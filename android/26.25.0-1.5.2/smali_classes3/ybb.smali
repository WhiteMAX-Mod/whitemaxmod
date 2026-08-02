.class public final Lybb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybb;->a:Lks8;

    iput-object p2, p0, Lybb;->b:Lks8;

    iput-object p3, p0, Lybb;->c:Lks8;

    const-class p1, Lybb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lybb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbdb;Lin4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lkzh;->a:Lkzh;

    instance-of v2, p2, Lxbb;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lxbb;

    iget v3, v2, Lxbb;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxbb;->h:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxbb;

    invoke-direct {v2, p0, p2}, Lxbb;-><init>(Lybb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lxbb;->f:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v9, Lxbb;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v9, Lxbb;->e:Lgr2;

    iget-object v0, v9, Lxbb;->d:Lbdb;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lybb;->c:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgxc;

    iget-object p2, p2, Lgxc;->g5:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v7, 0x140

    aget-object v3, v3, v7

    invoke-virtual {p2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p2

    invoke-virtual {p2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v3, p0, Lybb;->d:Ljava/lang/String;

    if-nez p2, :cond_5

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "disabled in pms"

    invoke-virtual {p0, v0, v3, p1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifMsgDeleteRange: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v0, v3, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-wide v7, p1, Lbdb;->d:J

    const-wide/16 v10, 0x0

    cmp-long p2, v7, v10

    if-nez p2, :cond_8

    iget-object p0, p0, Lybb;->d:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/servernotifs/CommentNotifException;

    const-string p2, "postId == 0"

    invoke-direct {p1, p2, v6, v5, v6}, Lone/me/sdk/servernotifs/CommentNotifException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    iget-object p2, p1, Lbdb;->c:Lgr2;

    iget-object v0, p0, Lybb;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v9, Lxbb;->d:Lbdb;

    iput-object p2, v9, Lxbb;->e:Lgr2;

    iput v4, v9, Lxbb;->h:I

    invoke-virtual {v0, v3, v9}, Lbl3;->x(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    move-object p1, p2

    :goto_3
    new-instance v4, Loz3;

    iget-wide p1, p1, Lgr2;->a:J

    iget-wide v7, v0, Lbdb;->d:J

    invoke-direct {v4, p1, p2, v7, v8}, Loz3;-><init>(JJ)V

    iget-object p0, p0, Lybb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lw9d;

    move p0, v5

    move-object p1, v6

    iget-wide v5, v0, Lbdb;->e:J

    iget-wide v7, v0, Lbdb;->f:J

    iput-object p1, v9, Lxbb;->d:Lbdb;

    iput-object p1, v9, Lxbb;->e:Lgr2;

    iput p0, v9, Lxbb;->h:I

    invoke-virtual/range {v3 .. v9}, Lw9d;->a(Loz3;JJLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    return-object v1
.end method
