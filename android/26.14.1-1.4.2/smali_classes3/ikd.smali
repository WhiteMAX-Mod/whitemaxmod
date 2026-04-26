.class public final synthetic Likd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqc;
.implements Lqah;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Likd;->c:Ljava/lang/Object;

    iput-object p2, p0, Likd;->d:Ljava/lang/Object;

    iput-wide p3, p0, Likd;->a:J

    iput-wide p5, p0, Likd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Laah;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Likd;->c:Ljava/lang/Object;

    check-cast v2, Llqj;

    iget-object v3, v0, Likd;->d:Ljava/lang/Object;

    check-cast v3, Lc80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lc80;->g()Z

    move-result v4

    iget-object v5, v3, Lc80;->d:Lb80;

    invoke-static {v3}, Lqqk;->F(Lc80;)Z

    move-result v6

    invoke-virtual {v2, v3}, Llqj;->a(Lc80;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v4, Lug9;

    iget-object v2, v2, Llqj;->b:Landroid/content/Context;

    invoke-direct {v4, v2, v7}, Lug9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    if-nez v4, :cond_1

    if-nez v6, :cond_1

    :goto_0
    move-object v4, v7

    goto :goto_2

    :cond_1
    iget-wide v12, v0, Likd;->a:J

    iget-wide v14, v0, Likd;->b:J

    const-string v8, "VideoRipper"

    if-eqz v4, :cond_2

    iget-object v4, v5, Lb80;->h:Ljava/lang/String;

    invoke-static {v4}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "buildFetcher: video from ok"

    invoke-static {v8, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmo8;

    iget-object v9, v2, Llqj;->h:Ltc4;

    iget-object v10, v2, Llqj;->g:Lcai;

    iget-object v11, v2, Llqj;->d:Ln9i;

    move-wide/from16 v16, v12

    iget-object v12, v2, Llqj;->i:Ldq9;

    iget-object v13, v2, Llqj;->f:Lv8c;

    move-wide/from16 v18, v14

    iget-wide v14, v5, Lb80;->a:J

    iget-object v2, v5, Lb80;->n:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-direct/range {v8 .. v20}, Lmo8;-><init>(Ltc4;Lcai;Ln9i;Ldq9;Lv8c;JJJLjava/lang/String;)V

    :goto_1
    move-object v4, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    if-eqz v6, :cond_3

    const-string v4, "buildFetcher: video file"

    invoke-static {v8, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmt6;

    iget-object v9, v2, Llqj;->f:Lv8c;

    iget-object v2, v3, Lc80;->j:Lh70;

    iget-wide v10, v2, Lh70;->a:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v18

    invoke-direct/range {v8 .. v15}, Lmt6;-><init>(Lv8c;JJJ)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "buildFetcher: unknown type! null"

    invoke-static {v8, v7, v4, v2}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-nez v4, :cond_5

    iget-object v2, v3, Lc80;->y:Lo70;

    sget-object v3, Lo70;->b:Lo70;

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Laah;->f()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 v3, 0x9

    const-string v4, "video is processing"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Laah;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Laah;->f()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v3, 0x3

    const-string v4, "Unsupported video hosting"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Laah;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Laah;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v4}, Laah;->b(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public p(Ljqc;)V
    .locals 9

    iget-object v0, p0, Likd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/pinbars/pinnedmessage/b;

    iget-object v0, p0, Likd;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsq2;

    sget-object v0, Ljqc;->e:Ljqc;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lone/me/pinbars/pinnedmessage/b;->d:Lqv4;

    iget-object v0, v2, Lone/me/pinbars/pinnedmessage/b;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Ljkd;

    const/4 v8, 0x0

    iget-wide v4, p0, Likd;->a:J

    iget-wide v6, p0, Likd;->b:J

    invoke-direct/range {v1 .. v8}, Ljkd;-><init>(Lone/me/pinbars/pinnedmessage/b;Lsq2;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    return-void
.end method
