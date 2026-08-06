.class public final Llz2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmk4;Lgu9;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llz2;->e:I

    .line 16
    iput-object p1, p0, Llz2;->h:Ljava/lang/Object;

    iput-object p3, p0, Llz2;->i:Ljava/lang/Object;

    iput-wide p4, p0, Llz2;->f:J

    iput-wide p6, p0, Llz2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljx8;Lqo2;JJLmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llz2;->e:I

    iput-object p1, p0, Llz2;->h:Ljava/lang/Object;

    iput-object p2, p0, Llz2;->i:Ljava/lang/Object;

    iput-wide p3, p0, Llz2;->f:J

    iput-wide p5, p0, Llz2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget p1, p0, Llz2;->e:I

    iget-object v0, p0, Llz2;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Llz2;

    iget-object p1, p0, Llz2;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljx8;

    move-object v3, v0

    check-cast v3, Lqo2;

    iget-wide v4, p0, Llz2;->f:J

    iget-wide v6, p0, Llz2;->g:J

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Llz2;-><init>(Ljx8;Lqo2;JJLmk4;)V

    return-object v1

    :pswitch_0
    move-object v4, p2

    new-instance v2, Llz2;

    move-object v5, v0

    check-cast v5, Lgu9;

    iget-wide v6, p0, Llz2;->f:J

    iget-wide v8, p0, Llz2;->g:J

    iget-object v3, p0, Llz2;->h:Ljava/lang/Object;

    invoke-direct/range {v2 .. v9}, Llz2;-><init>(Ljava/lang/Object;Lmk4;Lgu9;JJ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llz2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llz2;

    invoke-virtual {p0, v1}, Llz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llz2;

    invoke-virtual {p0, v1}, Llz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llz2;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Llz2;->i:Ljava/lang/Object;

    iget-object v3, p0, Llz2;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v3, Ljx8;

    iget-object p1, v3, Ljx8;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2a;

    check-cast v2, Lqo2;

    iget-wide v5, v2, Lqo2;->a:J

    iget-object p1, p1, Lc2a;->b:Lsv4;

    invoke-virtual {p1}, Lsv4;->c()Lyaa;

    move-result-object p1

    check-cast p1, Lz9e;

    invoke-virtual {p1}, Lz9e;->h()Laaa;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lxaa;

    iget-object p1, v12, Lxaa;->a:Le9e;

    new-instance v3, Lfaa;

    const/4 v4, 0x0

    iget-wide v7, p0, Llz2;->f:J

    iget-wide v9, p0, Llz2;->g:J

    sget-object v11, Li6a;->c:Li6a;

    invoke-direct/range {v3 .. v12}, Lfaa;-><init>(IJJJLi6a;Lxaa;)V

    const/4 p0, 0x0

    invoke-static {p1, v1, p0, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :pswitch_0
    check-cast v2, Lgu9;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v3, Lt60;

    iget-object p0, v3, Lt60;->a:Ln60;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lkz2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    if-eq p0, v1, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    invoke-static {v3}, Lxbl;->v(Lt60;)Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, v3, Lt60;->j:Ly50;

    if-eqz p0, :cond_2

    iget-wide p0, p0, Ly50;->a:J

    invoke-virtual {v2}, Lgu9;->k()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lxbl;->v(Lt60;)Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object p0, v3, Lt60;->g:Li60;

    if-eqz p0, :cond_4

    iget-wide p0, p0, Li60;->a:J

    invoke-virtual {v2}, Lgu9;->k()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lxbl;->v(Lt60;)Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    move-result-object p0

    goto :goto_2

    :cond_5
    iget-object p0, v3, Lt60;->d:Ls60;

    if-eqz p0, :cond_6

    iget-wide p0, p0, Ls60;->a:J

    invoke-virtual {v2}, Lgu9;->k()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lxbl;->v(Lt60;)Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    move-result-object p0

    goto :goto_2

    :cond_7
    iget-object p0, v3, Lt60;->b:Ld60;

    if-eqz p0, :cond_8

    iget-wide p0, p0, Ld60;->i:J

    invoke-virtual {v2}, Lgu9;->k()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_8

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lxbl;->v(Lt60;)Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
