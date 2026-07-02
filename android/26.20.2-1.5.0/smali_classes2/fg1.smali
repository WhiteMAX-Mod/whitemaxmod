.class public final synthetic Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld9a;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfg1;->b:Z

    iput-object p3, p0, Lfg1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltg7;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfg1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lfg1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfg1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfg1;->c:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-boolean v2, v0, Lfg1;->b:Z

    iget-object v3, v0, Lfg1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Ld9a;->a0()Lish;

    move-result-object v4

    iget-object v4, v4, Lish;->f:Lhsh;

    iget-object v4, v4, Lhsh;->a:Ljmf;

    invoke-virtual {v4}, Ljmf;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lesh;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lesh;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-wide v7, v4, Lesh;->a:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    iget-object v2, v1, Ld9a;->u:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v11, v4, Lesh;->a:J

    const-string v8, "Try scroll to unread marker, mark: "

    invoke-static {v11, v12, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v2, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v13, v4, Lesh;->a:J

    if-eqz v3, :cond_3

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_3
    move-wide v15, v9

    invoke-virtual {v1}, Ld9a;->Y()Lvba;

    move-result-object v12

    iget-object v1, v12, Lvba;->c:Lui4;

    iget-object v2, v12, Lvba;->b:Lmi4;

    sget-object v3, Lxi4;->b:Lxi4;

    new-instance v11, Lvz0;

    const/16 v17, 0x0

    const/16 v18, 0x3

    invoke-direct/range {v11 .. v18}, Lvz0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v3, v11}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    invoke-virtual {v12, v1}, Lvba;->g(Ll3g;)V

    :cond_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lfg1;->c:Ljava/lang/Object;

    check-cast v1, Ltg7;

    iget-object v2, v0, Lfg1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v0, Lfg1;->b:Z

    sget-object v4, Lrf1;->b:Lrf1;

    check-cast v1, Lrg7;

    iget-wide v5, v1, Lrg7;->a:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lwqa;->b()Llu4;

    move-result-object v2

    const-string v4, ":call-user?opponent_id="

    const-string v7, "&video_enabled="

    invoke-static {v5, v6, v4, v7, v3}, Ldtg;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&microphone_enabled=true&conversation_id="

    invoke-static {v3, v4, v1}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v3, v4}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
