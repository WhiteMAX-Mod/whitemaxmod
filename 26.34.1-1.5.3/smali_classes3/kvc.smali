.class public final Lkvc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lqvc;

.field public final synthetic h:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Lqvc;Ljava/nio/file/Path;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lkvc;->e:B

    iput-object p1, p0, Lkvc;->g:Lqvc;

    iput-object p2, p0, Lkvc;->h:Ljava/nio/file/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkvc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lkvc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkvc;

    invoke-virtual {p0, v1}, Lkvc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkvc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkvc;

    invoke-virtual {p0, v1}, Lkvc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lkvc;->e:B

    iget-object v0, p0, Lkvc;->h:Ljava/nio/file/Path;

    iget-object p0, p0, Lkvc;->g:Lqvc;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lkvc;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lkvc;-><init>(Lqvc;Ljava/nio/file/Path;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lkvc;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lkvc;-><init>(Lqvc;Ljava/nio/file/Path;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lkvc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lkvc;->h:Ljava/nio/file/Path;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    iget-object v6, p0, Lkvc;->g:Lqvc;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkvc;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqvc;->h(Ljava/nio/file/Path;)V

    iput-boolean v5, p0, Lkvc;->f:Z

    invoke-virtual {v6, p0}, Lqvc;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lkvc;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lnk2;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v6, v7, v0}, Lnk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-boolean v5, p0, Lkvc;->f:Z

    invoke-virtual {v6, p1, p0}, Lqvc;->e(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
