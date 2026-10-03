.class public final Lt0g;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:B

.field public final synthetic f:Lb1g;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lb1g;JJLu15;)V
    .locals 0

    iput-object p1, p0, Lt0g;->f:Lb1g;

    iput-wide p2, p0, Lt0g;->g:J

    iput-wide p4, p0, Lt0g;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt0g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt0g;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lt0g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lt0g;

    iget-wide v2, p0, Lt0g;->g:J

    iget-wide v4, p0, Lt0g;->h:J

    iget-object v1, p0, Lt0g;->f:Lb1g;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lt0g;-><init>(Lb1g;JJLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lt0g;->e:B

    const/4 v1, 0x0

    iget-object v2, p0, Lt0g;->f:Lb1g;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb1g;->g()Lpdb;

    move-result-object p1

    iput-byte v4, p0, Lt0g;->e:B

    move-object v11, p1

    check-cast v11, Lmeb;

    iget-object p1, v11, Lmeb;->a:Le0g;

    new-instance v6, Lbeb;

    const/4 v12, 0x1

    iget-wide v7, p0, Lt0g;->g:J

    iget-wide v9, p0, Lt0g;->h:J

    invoke-direct/range {v6 .. v12}, Lbeb;-><init>(JJLmeb;B)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v4, v0, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lx5b;

    if-eqz p1, :cond_5

    iput-byte v3, p0, Lt0g;->e:B

    invoke-virtual {v2, p1, p0}, Lb1g;->j(Lx5b;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Lk5b;

    return-object p1

    :cond_5
    return-object v1
.end method
